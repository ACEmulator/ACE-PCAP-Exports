/* Weenie - MeleeWeapons - Ravenous Katar (7568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7568, 'katarravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7568, 18, 7568, 2179736, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7568, 1, 'Ravenous Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7568, 8, 100668925) /* ICON_DID */
     , (7568, 1, 33556655) /* SETUP_DID */
     , (7568, 3, 536870932) /* SOUND_TABLE_DID */
     , (7568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7568, 1, 1) /* ITEM_TYPE_INT */
     , (7568, 5, 135) /* ENCUMB_VAL_INT */
     , (7568, 51, 1) /* COMBAT_USE_INT */
     , (7568, 18, 1) /* UI_EFFECTS_INT */
     , (7568, 16, 1) /* ITEM_USEABLE_INT */
     , (7568, 9, 1048576) /* LOCATIONS_INT */
     , (7568, 19, 5000) /* VALUE_INT */
     , (7568, 93, 3092) /* PHYSICS_STATE_INT */
     , (7568, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7568, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7568, 13, True) /* ETHEREAL_BOOL */
     , (7568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7568, 19, True) /* ATTACKABLE_BOOL */
     , (7568, 22, True) /* INSCRIBABLE_BOOL */;


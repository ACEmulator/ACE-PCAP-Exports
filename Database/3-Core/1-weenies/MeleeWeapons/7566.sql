/* Weenie - MeleeWeapons - Ravenous Dagger (7566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7566, 'daggerravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7566, 18, 7566, 2179736, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7566, 1, 'Ravenous Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7566, 8, 100668875) /* ICON_DID */
     , (7566, 1, 33556656) /* SETUP_DID */
     , (7566, 3, 536870932) /* SOUND_TABLE_DID */
     , (7566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7566, 1, 1) /* ITEM_TYPE_INT */
     , (7566, 5, 135) /* ENCUMB_VAL_INT */
     , (7566, 51, 1) /* COMBAT_USE_INT */
     , (7566, 18, 1) /* UI_EFFECTS_INT */
     , (7566, 16, 1) /* ITEM_USEABLE_INT */
     , (7566, 9, 1048576) /* LOCATIONS_INT */
     , (7566, 19, 3000) /* VALUE_INT */
     , (7566, 93, 3092) /* PHYSICS_STATE_INT */
     , (7566, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7566, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7566, 13, True) /* ETHEREAL_BOOL */
     , (7566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7566, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7566, 19, True) /* ATTACKABLE_BOOL */
     , (7566, 22, True) /* INSCRIBABLE_BOOL */;


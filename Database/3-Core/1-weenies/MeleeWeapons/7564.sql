/* Weenie - MeleeWeapons - Ravenous Axe (7564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7564, 'axebattleravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7564, 18, 7564, 2179736, NULL, NULL, 423937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7564, 1, 'Ravenous Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7564, 8, 100668986) /* ICON_DID */
     , (7564, 1, 33556657) /* SETUP_DID */
     , (7564, 3, 536870932) /* SOUND_TABLE_DID */
     , (7564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7564, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7564, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7564, 1, 1) /* ITEM_TYPE_INT */
     , (7564, 5, 800) /* ENCUMB_VAL_INT */
     , (7564, 51, 1) /* COMBAT_USE_INT */
     , (7564, 18, 1) /* UI_EFFECTS_INT */
     , (7564, 16, 1) /* ITEM_USEABLE_INT */
     , (7564, 9, 1048576) /* LOCATIONS_INT */
     , (7564, 19, 5000) /* VALUE_INT */
     , (7564, 93, 3092) /* PHYSICS_STATE_INT */
     , (7564, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7564, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7564, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7564, 13, True) /* ETHEREAL_BOOL */
     , (7564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7564, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7564, 19, True) /* ATTACKABLE_BOOL */
     , (7564, 22, True) /* INSCRIBABLE_BOOL */;


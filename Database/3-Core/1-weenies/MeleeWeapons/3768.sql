/* Weenie - MeleeWeapons - Flaming Club (3768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3768, 'clubfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3768, 18, 3768, 2434876056, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3768, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3768, 8, 100668855) /* ICON_DID */
     , (3768, 1, 33555698) /* SETUP_DID */
     , (3768, 3, 536870932) /* SOUND_TABLE_DID */
     , (3768, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (3768, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3768, 1, 1) /* ITEM_TYPE_INT */
     , (3768, 5, 350) /* ENCUMB_VAL_INT */
     , (3768, 51, 1) /* COMBAT_USE_INT */
     , (3768, 18, 32) /* UI_EFFECTS_INT */
     , (3768, 151, 2) /* HOOK_TYPE_INT */
     , (3768, 131, 74) /* MATERIAL_TYPE_INT */
     , (3768, 16, 1) /* ITEM_USEABLE_INT */
     , (3768, 9, 1048576) /* LOCATIONS_INT */
     , (3768, 19, 1394) /* VALUE_INT */
     , (3768, 93, 3092) /* PHYSICS_STATE_INT */
     , (3768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3768, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (3768, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3768, 13, True) /* ETHEREAL_BOOL */
     , (3768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (3768, 19, True) /* ATTACKABLE_BOOL */
     , (3768, 22, True) /* INSCRIBABLE_BOOL */;


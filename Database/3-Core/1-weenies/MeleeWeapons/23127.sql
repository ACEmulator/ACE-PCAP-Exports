/* Weenie - MeleeWeapons - Flaming Club (23127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23127, 'clubfirevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23127, 18, 23127, 2327192, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23127, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23127, 8, 100668855) /* ICON_DID */
     , (23127, 1, 33555698) /* SETUP_DID */
     , (23127, 3, 536870932) /* SOUND_TABLE_DID */
     , (23127, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (23127, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23127, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23127, 1, 1) /* ITEM_TYPE_INT */
     , (23127, 5, 350) /* ENCUMB_VAL_INT */
     , (23127, 51, 1) /* COMBAT_USE_INT */
     , (23127, 18, 32) /* UI_EFFECTS_INT */
     , (23127, 16, 1) /* ITEM_USEABLE_INT */
     , (23127, 9, 1048576) /* LOCATIONS_INT */
     , (23127, 19, 250) /* VALUE_INT */
     , (23127, 52, 1) /* PARENT_LOCATION_INT */
     , (23127, 93, 3092) /* PHYSICS_STATE_INT */
     , (23127, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23127, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23127, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23127, 13, True) /* ETHEREAL_BOOL */
     , (23127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23127, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23127, 19, True) /* ATTACKABLE_BOOL */
     , (23127, 22, True) /* INSCRIBABLE_BOOL */;


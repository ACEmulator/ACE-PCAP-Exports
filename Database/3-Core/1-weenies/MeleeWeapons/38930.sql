/* Weenie - MeleeWeapons - Lugian Axe (38930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38930, 'ace38930-lugianaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38930, 18, 38930, 2327056, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38930, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38930, 8, 100668986) /* ICON_DID */
     , (38930, 1, 33558379) /* SETUP_DID */
     , (38930, 3, 536870932) /* SOUND_TABLE_DID */
     , (38930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38930, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38930, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38930, 1, 1) /* ITEM_TYPE_INT */
     , (38930, 5, 50) /* ENCUMB_VAL_INT */
     , (38930, 51, 1) /* COMBAT_USE_INT */
     , (38930, 16, 1) /* ITEM_USEABLE_INT */
     , (38930, 9, 1048576) /* LOCATIONS_INT */
     , (38930, 52, 1) /* PARENT_LOCATION_INT */
     , (38930, 93, 1044) /* PHYSICS_STATE_INT */
     , (38930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38930, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38930, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38930, 13, True) /* ETHEREAL_BOOL */
     , (38930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38930, 19, True) /* ATTACKABLE_BOOL */
     , (38930, 22, True) /* INSCRIBABLE_BOOL */;


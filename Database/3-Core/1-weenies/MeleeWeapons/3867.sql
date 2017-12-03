/* Weenie - MeleeWeapons - Flaming Silifi (3867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3867, 'silififire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3867, 18, 3867, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3867, 1, 'Flaming Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3867, 8, 100668992) /* ICON_DID */
     , (3867, 1, 33555776) /* SETUP_DID */
     , (3867, 3, 536870932) /* SOUND_TABLE_DID */
     , (3867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3867, 1, 1) /* ITEM_TYPE_INT */
     , (3867, 5, 623) /* ENCUMB_VAL_INT */
     , (3867, 51, 1) /* COMBAT_USE_INT */
     , (3867, 18, 33) /* UI_EFFECTS_INT */
     , (3867, 151, 2) /* HOOK_TYPE_INT */
     , (3867, 131, 51) /* MATERIAL_TYPE_INT */
     , (3867, 16, 1) /* ITEM_USEABLE_INT */
     , (3867, 9, 1048576) /* LOCATIONS_INT */
     , (3867, 19, 17786) /* VALUE_INT */
     , (3867, 93, 1044) /* PHYSICS_STATE_INT */
     , (3867, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3867, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3867, 13, True) /* ETHEREAL_BOOL */
     , (3867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3867, 19, True) /* ATTACKABLE_BOOL */
     , (3867, 22, True) /* INSCRIBABLE_BOOL */;


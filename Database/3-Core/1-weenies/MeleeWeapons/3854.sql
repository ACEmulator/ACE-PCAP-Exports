/* Weenie - MeleeWeapons - Lightning Shamshir (3854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3854, 'shamshirelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3854, 18, 3854, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3854, 1, 'Lightning Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3854, 8, 100667604) /* ICON_DID */
     , (3854, 1, 33555782) /* SETUP_DID */
     , (3854, 3, 536870932) /* SOUND_TABLE_DID */
     , (3854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3854, 1, 1) /* ITEM_TYPE_INT */
     , (3854, 5, 298) /* ENCUMB_VAL_INT */
     , (3854, 51, 1) /* COMBAT_USE_INT */
     , (3854, 18, 65) /* UI_EFFECTS_INT */
     , (3854, 151, 2) /* HOOK_TYPE_INT */
     , (3854, 131, 59) /* MATERIAL_TYPE_INT */
     , (3854, 16, 1) /* ITEM_USEABLE_INT */
     , (3854, 9, 1048576) /* LOCATIONS_INT */
     , (3854, 19, 7248) /* VALUE_INT */
     , (3854, 93, 1044) /* PHYSICS_STATE_INT */
     , (3854, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3854, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3854, 13, True) /* ETHEREAL_BOOL */
     , (3854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3854, 19, True) /* ATTACKABLE_BOOL */
     , (3854, 22, True) /* INSCRIBABLE_BOOL */;


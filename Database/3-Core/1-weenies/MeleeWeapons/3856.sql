/* Weenie - MeleeWeapons - Frost Shamshir (3856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3856, 'shamshirfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3856, 18, 3856, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3856, 1, 'Frost Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3856, 8, 100668984) /* ICON_DID */
     , (3856, 1, 33555774) /* SETUP_DID */
     , (3856, 3, 536870932) /* SOUND_TABLE_DID */
     , (3856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3856, 1, 1) /* ITEM_TYPE_INT */
     , (3856, 5, 385) /* ENCUMB_VAL_INT */
     , (3856, 51, 1) /* COMBAT_USE_INT */
     , (3856, 18, 129) /* UI_EFFECTS_INT */
     , (3856, 151, 2) /* HOOK_TYPE_INT */
     , (3856, 131, 59) /* MATERIAL_TYPE_INT */
     , (3856, 16, 1) /* ITEM_USEABLE_INT */
     , (3856, 9, 1048576) /* LOCATIONS_INT */
     , (3856, 19, 1509) /* VALUE_INT */
     , (3856, 93, 1044) /* PHYSICS_STATE_INT */
     , (3856, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3856, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3856, 13, True) /* ETHEREAL_BOOL */
     , (3856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3856, 19, True) /* ATTACKABLE_BOOL */
     , (3856, 22, True) /* INSCRIBABLE_BOOL */;


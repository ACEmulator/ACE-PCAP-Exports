/* Weenie - MeleeWeapons - Frost Broad Sword (3880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3880, 'swordbroadfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3880, 18, 3880, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3880, 1, 'Frost Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3880, 8, 100669022) /* ICON_DID */
     , (3880, 1, 33555788) /* SETUP_DID */
     , (3880, 3, 536870932) /* SOUND_TABLE_DID */
     , (3880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3880, 1, 1) /* ITEM_TYPE_INT */
     , (3880, 5, 453) /* ENCUMB_VAL_INT */
     , (3880, 51, 1) /* COMBAT_USE_INT */
     , (3880, 18, 129) /* UI_EFFECTS_INT */
     , (3880, 151, 2) /* HOOK_TYPE_INT */
     , (3880, 131, 51) /* MATERIAL_TYPE_INT */
     , (3880, 16, 1) /* ITEM_USEABLE_INT */
     , (3880, 9, 1048576) /* LOCATIONS_INT */
     , (3880, 19, 5341) /* VALUE_INT */
     , (3880, 93, 1044) /* PHYSICS_STATE_INT */
     , (3880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3880, 13, True) /* ETHEREAL_BOOL */
     , (3880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3880, 19, True) /* ATTACKABLE_BOOL */
     , (3880, 22, True) /* INSCRIBABLE_BOOL */;


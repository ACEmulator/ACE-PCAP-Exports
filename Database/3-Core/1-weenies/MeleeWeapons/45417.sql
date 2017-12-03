/* Weenie - MeleeWeapons - Acid Knife (45417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45417, 'ace45417-acidknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45417, 18, 45417, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45417, 1, 'Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45417, 8, 100668952) /* ICON_DID */
     , (45417, 1, 33555738) /* SETUP_DID */
     , (45417, 3, 536870932) /* SOUND_TABLE_DID */
     , (45417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45417, 1, 1) /* ITEM_TYPE_INT */
     , (45417, 5, 38) /* ENCUMB_VAL_INT */
     , (45417, 51, 1) /* COMBAT_USE_INT */
     , (45417, 18, 256) /* UI_EFFECTS_INT */
     , (45417, 151, 2) /* HOOK_TYPE_INT */
     , (45417, 131, 51) /* MATERIAL_TYPE_INT */
     , (45417, 16, 1) /* ITEM_USEABLE_INT */
     , (45417, 9, 1048576) /* LOCATIONS_INT */
     , (45417, 19, 1974) /* VALUE_INT */
     , (45417, 93, 1044) /* PHYSICS_STATE_INT */
     , (45417, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45417, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45417, 13, True) /* ETHEREAL_BOOL */
     , (45417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45417, 19, True) /* ATTACKABLE_BOOL */
     , (45417, 22, True) /* INSCRIBABLE_BOOL */;


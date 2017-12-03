/* Weenie - MeleeWeapons - Acid Khanjar (45432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45432, 'ace45432-acidkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45432, 18, 45432, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45432, 1, 'Acid Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45432, 8, 100668942) /* ICON_DID */
     , (45432, 1, 33555746) /* SETUP_DID */
     , (45432, 3, 536870932) /* SOUND_TABLE_DID */
     , (45432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45432, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45432, 1, 1) /* ITEM_TYPE_INT */
     , (45432, 5, 98) /* ENCUMB_VAL_INT */
     , (45432, 51, 1) /* COMBAT_USE_INT */
     , (45432, 18, 256) /* UI_EFFECTS_INT */
     , (45432, 151, 2) /* HOOK_TYPE_INT */
     , (45432, 131, 51) /* MATERIAL_TYPE_INT */
     , (45432, 16, 1) /* ITEM_USEABLE_INT */
     , (45432, 9, 1048576) /* LOCATIONS_INT */
     , (45432, 19, 4994) /* VALUE_INT */
     , (45432, 93, 1044) /* PHYSICS_STATE_INT */
     , (45432, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45432, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45432, 13, True) /* ETHEREAL_BOOL */
     , (45432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45432, 19, True) /* ATTACKABLE_BOOL */
     , (45432, 22, True) /* INSCRIBABLE_BOOL */;


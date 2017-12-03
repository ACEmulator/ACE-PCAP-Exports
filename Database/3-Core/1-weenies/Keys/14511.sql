/* Weenie - Keys - Hammer of Lightning (14511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14511, 'keyhammerempyreanlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14511, 18, 14511, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14511, 1, 'Hammer of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14511, 8, 100672499) /* ICON_DID */
     , (14511, 1, 33557488) /* SETUP_DID */
     , (14511, 3, 536870932) /* SOUND_TABLE_DID */
     , (14511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14511, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14511, 1, 16384) /* ITEM_TYPE_INT */
     , (14511, 5, 575) /* ENCUMB_VAL_INT */
     , (14511, 91, 1) /* MAX_STRUCTURE_INT */
     , (14511, 92, 1) /* STRUCTURE_INT */
     , (14511, 94, 640) /* TARGET_TYPE_INT */
     , (14511, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14511, 19, 100) /* VALUE_INT */
     , (14511, 93, 1044) /* PHYSICS_STATE_INT */
     , (14511, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14511, 13, True) /* ETHEREAL_BOOL */
     , (14511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14511, 19, True) /* ATTACKABLE_BOOL */
     , (14511, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14511, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14511, 16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14511, 33, 1) /* BONDED_INT */
     , (14511, 114, 1) /* ATTUNED_INT */
     , (14511, 19, 100) /* VALUE_INT */
     , (14511, 5, 575) /* ENCUMB_VAL_INT */
     , (14511, 91, 1) /* MAX_STRUCTURE_INT */;


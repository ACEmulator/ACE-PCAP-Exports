/* Weenie - Armor - Fiun Crown (34040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34040, 'ace34040-fiuncrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34040, 18, 34040, 270876680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34040, 1, 'Fiun Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34040, 8, 100689226) /* ICON_DID */
     , (34040, 1, 33560125) /* SETUP_DID */
     , (34040, 3, 536870932) /* SOUND_TABLE_DID */
     , (34040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34040, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34040, 1, 2) /* ITEM_TYPE_INT */
     , (34040, 5, 150) /* ENCUMB_VAL_INT */
     , (34040, 151, 2) /* HOOK_TYPE_INT */
     , (34040, 9, 1) /* LOCATIONS_INT */
     , (34040, 19, 1200) /* VALUE_INT */
     , (34040, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34040, 93, 1044) /* PHYSICS_STATE_INT */
     , (34040, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34040, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34040, 13, True) /* ETHEREAL_BOOL */
     , (34040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34040, 19, True) /* ATTACKABLE_BOOL */
     , (34040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34040, 67109966, 240, 10)
     , (34040, 67110348, 250, 6);


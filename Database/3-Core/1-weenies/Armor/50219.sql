/* Weenie - Armor - Enhanced Shadow Tassets (50219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50219, 'ace50219-enhancedshadowtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50219, 18, 50219, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50219, 1, 'Enhanced Shadow Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50219, 8, 100693071) /* ICON_DID */
     , (50219, 1, 33554656) /* SETUP_DID */
     , (50219, 3, 536870932) /* SOUND_TABLE_DID */
     , (50219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50219, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50219, 1, 2) /* ITEM_TYPE_INT */
     , (50219, 5, 919) /* ENCUMB_VAL_INT */
     , (50219, 16, 1) /* ITEM_USEABLE_INT */
     , (50219, 9, 8192) /* LOCATIONS_INT */
     , (50219, 19, 1700) /* VALUE_INT */
     , (50219, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (50219, 93, 1044) /* PHYSICS_STATE_INT */
     , (50219, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50219, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50219, 13, True) /* ETHEREAL_BOOL */
     , (50219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50219, 19, True) /* ATTACKABLE_BOOL */
     , (50219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50219, 67113253, 136, 16)
     , (50219, 67116895, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50219, 0, 83887064, 83898405);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50219, 0, 16778365);


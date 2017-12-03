/* Weenie - Armor - Knorr Academy Greaves (43051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43051, 'ace43051-knorracademygreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43051, 18, 43051, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43051, 1, 'Knorr Academy Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43051, 8, 100691418) /* ICON_DID */
     , (43051, 1, 33554641) /* SETUP_DID */
     , (43051, 3, 536870932) /* SOUND_TABLE_DID */
     , (43051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43051, 1, 2) /* ITEM_TYPE_INT */
     , (43051, 5, 245) /* ENCUMB_VAL_INT */
     , (43051, 18, 1) /* UI_EFFECTS_INT */
     , (43051, 131, 52) /* MATERIAL_TYPE_INT */
     , (43051, 16, 1) /* ITEM_USEABLE_INT */
     , (43051, 9, 16384) /* LOCATIONS_INT */
     , (43051, 19, 18665) /* VALUE_INT */
     , (43051, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (43051, 93, 1044) /* PHYSICS_STATE_INT */
     , (43051, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43051, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43051, 13, True) /* ETHEREAL_BOOL */
     , (43051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43051, 19, True) /* ATTACKABLE_BOOL */
     , (43051, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43051, 67110361, 136, 16)
     , (43051, 67109945, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43051, 0, 83886788, 83898255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43051, 0, 16778411);


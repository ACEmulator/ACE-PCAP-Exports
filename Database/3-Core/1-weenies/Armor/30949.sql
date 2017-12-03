/* Weenie - Armor - Diforsa Sleeves (30949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30949, 'sleevesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30949, 18, 30949, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30949, 1, 'Diforsa Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30949, 8, 100686585) /* ICON_DID */
     , (30949, 1, 33559365) /* SETUP_DID */
     , (30949, 3, 536870932) /* SOUND_TABLE_DID */
     , (30949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30949, 1, 2) /* ITEM_TYPE_INT */
     , (30949, 5, 757) /* ENCUMB_VAL_INT */
     , (30949, 18, 1) /* UI_EFFECTS_INT */
     , (30949, 131, 63) /* MATERIAL_TYPE_INT */
     , (30949, 16, 1) /* ITEM_USEABLE_INT */
     , (30949, 9, 6144) /* LOCATIONS_INT */
     , (30949, 19, 9649) /* VALUE_INT */
     , (30949, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30949, 93, 1044) /* PHYSICS_STATE_INT */
     , (30949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30949, 13, True) /* ETHEREAL_BOOL */
     , (30949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30949, 19, True) /* ATTACKABLE_BOOL */
     , (30949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30949, 67116148, 96, 20)
     , (30949, 67116148, 116, 20);


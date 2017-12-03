/* Weenie - Armor - Covenant Breastplate (40697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40697, 'ace40697-covenantbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40697, 18, 40697, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40697, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40697, 8, 100673395) /* ICON_DID */
     , (40697, 1, 33554642) /* SETUP_DID */
     , (40697, 3, 536870932) /* SOUND_TABLE_DID */
     , (40697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40697, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40697, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40697, 1, 2) /* ITEM_TYPE_INT */
     , (40697, 5, 1202) /* ENCUMB_VAL_INT */
     , (40697, 18, 1) /* UI_EFFECTS_INT */
     , (40697, 131, 57) /* MATERIAL_TYPE_INT */
     , (40697, 16, 1) /* ITEM_USEABLE_INT */
     , (40697, 9, 512) /* LOCATIONS_INT */
     , (40697, 19, 32277) /* VALUE_INT */
     , (40697, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40697, 93, 1044) /* PHYSICS_STATE_INT */
     , (40697, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40697, 13, True) /* ETHEREAL_BOOL */
     , (40697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40697, 19, True) /* ATTACKABLE_BOOL */
     , (40697, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40697, 67113949, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40697, 0, 83894177, 83894177)
     , (40697, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40697, 0, 16788079);


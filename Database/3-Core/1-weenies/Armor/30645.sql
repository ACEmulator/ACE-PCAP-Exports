/* Weenie - Armor - Aviator's Cap (30645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30645, 'aviatorscap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30645, 18, 30645, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30645, 1, 'Aviator''s Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30645, 8, 100677392) /* ICON_DID */
     , (30645, 1, 33559211) /* SETUP_DID */
     , (30645, 3, 536870932) /* SOUND_TABLE_DID */
     , (30645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30645, 1, 2) /* ITEM_TYPE_INT */
     , (30645, 5, 210) /* ENCUMB_VAL_INT */
     , (30645, 151, 2) /* HOOK_TYPE_INT */
     , (30645, 16, 1) /* ITEM_USEABLE_INT */
     , (30645, 9, 1) /* LOCATIONS_INT */
     , (30645, 19, 6000) /* VALUE_INT */
     , (30645, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30645, 93, 1044) /* PHYSICS_STATE_INT */
     , (30645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30645, 13, True) /* ETHEREAL_BOOL */
     , (30645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30645, 19, True) /* ATTACKABLE_BOOL */
     , (30645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30645, 67115487, 240, 16);


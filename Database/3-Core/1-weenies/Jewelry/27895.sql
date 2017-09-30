/* Weenie - Jewelry - Leerargh's Necklace (27895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27895, 'necklaceleerargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27895, 18, 27895, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27895, 1, 'Leerargh''s Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27895, 8, 100676616) /* ICON_DID */
     , (27895, 1, 33554680) /* SETUP_DID */
     , (27895, 3, 536870932) /* SOUND_TABLE_DID */
     , (27895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27895, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27895, 1, 8) /* ITEM_TYPE_INT */
     , (27895, 5, 10) /* ENCUMB_VAL_INT */
     , (27895, 18, 1) /* UI_EFFECTS_INT */
     , (27895, 16, 1) /* ITEM_USEABLE_INT */
     , (27895, 9, 32768) /* LOCATIONS_INT */
     , (27895, 19, 600) /* VALUE_INT */
     , (27895, 93, 1044) /* PHYSICS_STATE_INT */
     , (27895, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27895, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27895, 13, True) /* ETHEREAL_BOOL */
     , (27895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27895, 19, True) /* ATTACKABLE_BOOL */
     , (27895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27895, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27895, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27895, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27895, 16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27895, 19, 600) /* VALUE_INT */
     , (27895, 5, 10) /* ENCUMB_VAL_INT */
     , (27895, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (27895, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27895, 109, 60) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27895, 5, -0.034) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27895, 160) /* RegenerationOther2_SpellID */
     , (27895, 1313) /* ArmorOther2_SpellID */
     , (27895, 1452) /* WillpowerOther2_SpellID */;


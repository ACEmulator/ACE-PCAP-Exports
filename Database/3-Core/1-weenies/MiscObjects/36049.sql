/* Weenie - MiscObjects - Reflection of Yuan Hanzu (36049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36049, 'ace36049-reflectionofyuanhanzu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36049, 18, 36049, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36049, 1, 'Reflection of Yuan Hanzu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36049, 8, 100689641) /* ICON_DID */
     , (36049, 1, 33556769) /* SETUP_DID */
     , (36049, 3, 536870932) /* SOUND_TABLE_DID */
     , (36049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36049, 1, 128) /* ITEM_TYPE_INT */
     , (36049, 5, 1) /* ENCUMB_VAL_INT */
     , (36049, 18, 64) /* UI_EFFECTS_INT */
     , (36049, 16, 1) /* ITEM_USEABLE_INT */
     , (36049, 93, 1044) /* PHYSICS_STATE_INT */
     , (36049, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36049, 13, True) /* ETHEREAL_BOOL */
     , (36049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36049, 19, True) /* ATTACKABLE_BOOL */
     , (36049, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36049, 16, 'Mechanical Scarab of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36049, 177, 3) /* GEM_COUNT_INT */
     , (36049, 178, 22) /* GEM_TYPE_INT */
     , (36049, 19, 6988) /* VALUE_INT */
     , (36049, 131, 60) /* MATERIAL_TYPE_INT */
     , (36049, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36049, 5, 100) /* ENCUMB_VAL_INT */
     , (36049, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (36049, 106, 314) /* ITEM_SPELLCRAFT_INT */
     , (36049, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (36049, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36049, 109, 331) /* ITEM_DIFFICULTY_INT */
     , (36049, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36049, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36049, 2187) /* RejuvenationSelf7_SpellID */
     , (36049, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */;


/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Self VI (41261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41261, 'ace41261-scrolloftwohandedweaponmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41261, 18, 41261, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41261, 1, 'Scroll of Two Handed Weapon Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41261, 8, 100690644) /* ICON_DID */
     , (41261, 1, 33554826) /* SETUP_DID */
     , (41261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41261, 28, 5104) /* SPELL_DID - twohandedmasteryself6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41261, 1, 8192) /* ITEM_TYPE_INT */
     , (41261, 5, 30) /* ENCUMB_VAL_INT */
     , (41261, 16, 8) /* ITEM_USEABLE_INT */
     , (41261, 19, 1000) /* VALUE_INT */
     , (41261, 93, 1044) /* PHYSICS_STATE_INT */
     , (41261, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41261, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41261, 13, True) /* ETHEREAL_BOOL */
     , (41261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41261, 19, True) /* ATTACKABLE_BOOL */
     , (41261, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41261, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41261, 19, 5000) /* VALUE_INT */
     , (41261, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41261, 137, 0.2) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (41261, 87, 2) /* ITEM_EFFICIENCY_FLOAT */;


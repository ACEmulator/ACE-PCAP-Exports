/* Weenie - MiscObjects - Reflection of Daryam ibn Zubed (36058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36058, 'ace36058-reflectionofdaryamibnzubed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36058, 18, 36058, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36058, 1, 'Reflection of Daryam ibn Zubed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36058, 8, 100689641) /* ICON_DID */
     , (36058, 1, 33556769) /* SETUP_DID */
     , (36058, 3, 536870932) /* SOUND_TABLE_DID */
     , (36058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36058, 1, 128) /* ITEM_TYPE_INT */
     , (36058, 5, 1) /* ENCUMB_VAL_INT */
     , (36058, 18, 64) /* UI_EFFECTS_INT */
     , (36058, 16, 1) /* ITEM_USEABLE_INT */
     , (36058, 93, 1044) /* PHYSICS_STATE_INT */
     , (36058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36058, 13, True) /* ETHEREAL_BOOL */
     , (36058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36058, 19, True) /* ATTACKABLE_BOOL */
     , (36058, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36058, 16, 'Inscribed spell: Dirty Fighting Mastery Self V
Increases the caster''s Dirty Fighting skill by 30 points.') /* LONG_DESC_STRING */
     , (36058, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36058, 19, 200) /* VALUE_INT */
     , (36058, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36058, 5783) /* dirtyfightingmasteryself5_SpellID */;


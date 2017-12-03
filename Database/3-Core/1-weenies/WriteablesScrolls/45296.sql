/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Other V (45296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45296, 'ace45296-scrollofrecklessnessmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45296, 18, 45296, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45296, 1, 'Scroll of Recklessness Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45296, 8, 100676449) /* ICON_DID */
     , (45296, 1, 33554826) /* SETUP_DID */
     , (45296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45296, 28, 5823) /* SPELL_DID - recklessnessmasteryother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45296, 1, 8192) /* ITEM_TYPE_INT */
     , (45296, 5, 30) /* ENCUMB_VAL_INT */
     , (45296, 16, 8) /* ITEM_USEABLE_INT */
     , (45296, 19, 200) /* VALUE_INT */
     , (45296, 93, 1044) /* PHYSICS_STATE_INT */
     , (45296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45296, 13, True) /* ETHEREAL_BOOL */
     , (45296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45296, 19, True) /* ATTACKABLE_BOOL */
     , (45296, 22, True) /* INSCRIBABLE_BOOL */;


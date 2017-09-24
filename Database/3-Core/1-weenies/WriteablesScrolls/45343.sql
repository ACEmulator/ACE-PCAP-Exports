/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Other IV (45343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45343, 'ace45343-scrollofsneakattackmasteryotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45343, 18, 45343, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45343, 1, 'Scroll of Sneak Attack Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45343, 8, 100692253) /* ICON_DID */
     , (45343, 1, 33554826) /* SETUP_DID */
     , (45343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45343, 28, 5870) /* SPELL_DID - sneakattackmasteryother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45343, 1, 8192) /* ITEM_TYPE_INT */
     , (45343, 5, 30) /* ENCUMB_VAL_INT */
     , (45343, 16, 8) /* ITEM_USEABLE_INT */
     , (45343, 19, 100) /* VALUE_INT */
     , (45343, 93, 1044) /* PHYSICS_STATE_INT */
     , (45343, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45343, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45343, 13, True) /* ETHEREAL_BOOL */
     , (45343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45343, 19, True) /* ATTACKABLE_BOOL */
     , (45343, 22, True) /* INSCRIBABLE_BOOL */;


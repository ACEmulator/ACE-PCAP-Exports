/* Weenie - WriteablesScrolls - Inscription of Sneak Attack Mastery Self (45355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45355, 'ace45355-inscriptionofsneakattackmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45355, 18, 45355, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45355, 1, 'Inscription of Sneak Attack Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45355, 8, 100692253) /* ICON_DID */
     , (45355, 1, 33554826) /* SETUP_DID */
     , (45355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45355, 28, 5882) /* SPELL_DID - sneakattackmasteryself8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45355, 1, 8192) /* ITEM_TYPE_INT */
     , (45355, 5, 30) /* ENCUMB_VAL_INT */
     , (45355, 16, 8) /* ITEM_USEABLE_INT */
     , (45355, 19, 60000) /* VALUE_INT */
     , (45355, 93, 1044) /* PHYSICS_STATE_INT */
     , (45355, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45355, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45355, 13, True) /* ETHEREAL_BOOL */
     , (45355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45355, 19, True) /* ATTACKABLE_BOOL */
     , (45355, 22, True) /* INSCRIBABLE_BOOL */;


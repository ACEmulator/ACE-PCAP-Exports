/* Weenie - WriteablesScrolls - Scroll of Sneak Attack Mastery Self VII (45354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45354, 'ace45354-scrollofsneakattackmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45354, 18, 45354, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45354, 1, 'Scroll of Sneak Attack Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45354, 8, 100692253) /* ICON_DID */
     , (45354, 1, 33554826) /* SETUP_DID */
     , (45354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45354, 28, 5881) /* SPELL_DID - sneakattackmasteryself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45354, 1, 8192) /* ITEM_TYPE_INT */
     , (45354, 5, 30) /* ENCUMB_VAL_INT */
     , (45354, 16, 8) /* ITEM_USEABLE_INT */
     , (45354, 19, 2000) /* VALUE_INT */
     , (45354, 93, 1044) /* PHYSICS_STATE_INT */
     , (45354, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45354, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45354, 13, True) /* ETHEREAL_BOOL */
     , (45354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45354, 19, True) /* ATTACKABLE_BOOL */
     , (45354, 22, True) /* INSCRIBABLE_BOOL */;


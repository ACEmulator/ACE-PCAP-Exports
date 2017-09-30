/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self III (45254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45254, 'ace45254-scrollofdirtyfightingmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45254, 18, 45254, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45254, 1, 'Scroll of Dirty Fighting Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45254, 8, 100692255) /* ICON_DID */
     , (45254, 1, 33554826) /* SETUP_DID */
     , (45254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45254, 28, 5781) /* SPELL_DID - dirtyfightingmasteryself3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45254, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45254, 1, 8192) /* ITEM_TYPE_INT */
     , (45254, 5, 30) /* ENCUMB_VAL_INT */
     , (45254, 16, 8) /* ITEM_USEABLE_INT */
     , (45254, 19, 20) /* VALUE_INT */
     , (45254, 93, 1044) /* PHYSICS_STATE_INT */
     , (45254, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45254, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45254, 13, True) /* ETHEREAL_BOOL */
     , (45254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45254, 19, True) /* ATTACKABLE_BOOL */
     , (45254, 22, True) /* INSCRIBABLE_BOOL */;


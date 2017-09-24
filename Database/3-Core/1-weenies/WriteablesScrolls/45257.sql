/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self VI (45257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45257, 'ace45257-scrollofdirtyfightingmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45257, 18, 45257, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45257, 1, 'Scroll of Dirty Fighting Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45257, 8, 100692255) /* ICON_DID */
     , (45257, 1, 33554826) /* SETUP_DID */
     , (45257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45257, 28, 5784) /* SPELL_DID - dirtyfightingmasteryself6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45257, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45257, 1, 8192) /* ITEM_TYPE_INT */
     , (45257, 5, 30) /* ENCUMB_VAL_INT */
     , (45257, 16, 8) /* ITEM_USEABLE_INT */
     , (45257, 19, 1000) /* VALUE_INT */
     , (45257, 93, 1044) /* PHYSICS_STATE_INT */
     , (45257, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45257, 13, True) /* ETHEREAL_BOOL */
     , (45257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45257, 19, True) /* ATTACKABLE_BOOL */
     , (45257, 22, True) /* INSCRIBABLE_BOOL */;


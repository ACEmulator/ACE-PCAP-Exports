/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self IV (45255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45255, 'ace45255-scrollofdirtyfightingmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45255, 18, 45255, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45255, 1, 'Scroll of Dirty Fighting Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45255, 8, 100692255) /* ICON_DID */
     , (45255, 1, 33554826) /* SETUP_DID */
     , (45255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45255, 28, 5782) /* SPELL_DID - dirtyfightingmasteryself4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45255, 1, 8192) /* ITEM_TYPE_INT */
     , (45255, 5, 30) /* ENCUMB_VAL_INT */
     , (45255, 16, 8) /* ITEM_USEABLE_INT */
     , (45255, 19, 100) /* VALUE_INT */
     , (45255, 93, 1044) /* PHYSICS_STATE_INT */
     , (45255, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45255, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45255, 13, True) /* ETHEREAL_BOOL */
     , (45255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45255, 19, True) /* ATTACKABLE_BOOL */
     , (45255, 22, True) /* INSCRIBABLE_BOOL */;


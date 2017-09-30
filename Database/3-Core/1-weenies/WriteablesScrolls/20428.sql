/* Weenie - WriteablesScrolls - Scroll of Clouded Motives (20428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20428, 'scrollturnblade7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20428, 18, 20428, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20428, 1, 'Scroll of Clouded Motives') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20428, 8, 100676677) /* ICON_DID */
     , (20428, 1, 33554826) /* SETUP_DID */
     , (20428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20428, 28, 2118) /* SPELL_DID - TurnBlade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20428, 1, 8192) /* ITEM_TYPE_INT */
     , (20428, 5, 30) /* ENCUMB_VAL_INT */
     , (20428, 16, 8) /* ITEM_USEABLE_INT */
     , (20428, 19, 2000) /* VALUE_INT */
     , (20428, 93, 1044) /* PHYSICS_STATE_INT */
     , (20428, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20428, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20428, 13, True) /* ETHEREAL_BOOL */
     , (20428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20428, 19, True) /* ATTACKABLE_BOOL */
     , (20428, 22, True) /* INSCRIBABLE_BOOL */;


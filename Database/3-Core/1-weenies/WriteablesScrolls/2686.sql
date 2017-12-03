/* Weenie - WriteablesScrolls - Scroll of Frailty Other VI (2686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2686, 'scrollfrailty6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2686, 18, 2686, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2686, 1, 'Scroll of Frailty Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2686, 8, 100676456) /* ICON_DID */
     , (2686, 1, 33554826) /* SETUP_DID */
     , (2686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2686, 28, 1372) /* SPELL_DID - FrailtyOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2686, 1, 8192) /* ITEM_TYPE_INT */
     , (2686, 5, 30) /* ENCUMB_VAL_INT */
     , (2686, 16, 8) /* ITEM_USEABLE_INT */
     , (2686, 19, 1000) /* VALUE_INT */
     , (2686, 93, 1044) /* PHYSICS_STATE_INT */
     , (2686, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2686, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2686, 13, True) /* ETHEREAL_BOOL */
     , (2686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2686, 19, True) /* ATTACKABLE_BOOL */
     , (2686, 22, True) /* INSCRIBABLE_BOOL */;


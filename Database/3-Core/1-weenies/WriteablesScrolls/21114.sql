/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity VI (21114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21114, 'scrollstaminabolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21114, 18, 21114, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21114, 1, 'Scroll of Martyr''s Tenacity VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21114, 8, 100676936) /* ICON_DID */
     , (21114, 1, 33554826) /* SETUP_DID */
     , (21114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21114, 28, 2772) /* SPELL_DID - StaminaBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21114, 1, 8192) /* ITEM_TYPE_INT */
     , (21114, 5, 30) /* ENCUMB_VAL_INT */
     , (21114, 16, 8) /* ITEM_USEABLE_INT */
     , (21114, 19, 1000) /* VALUE_INT */
     , (21114, 93, 1044) /* PHYSICS_STATE_INT */
     , (21114, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21114, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21114, 13, True) /* ETHEREAL_BOOL */
     , (21114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21114, 19, True) /* ATTACKABLE_BOOL */
     , (21114, 22, True) /* INSCRIBABLE_BOOL */;


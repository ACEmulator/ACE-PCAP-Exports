/* Weenie - WriteablesScrolls - Scroll of Regenerate Other VI (3112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3112, 'scrollregenerateother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3112, 18, 3112, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3112, 1, 'Scroll of Regenerate Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3112, 8, 100676941) /* ICON_DID */
     , (3112, 1, 33554826) /* SETUP_DID */
     , (3112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3112, 28, 164) /* SPELL_DID - RegenerationOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3112, 1, 8192) /* ITEM_TYPE_INT */
     , (3112, 5, 30) /* ENCUMB_VAL_INT */
     , (3112, 16, 8) /* ITEM_USEABLE_INT */
     , (3112, 19, 1000) /* VALUE_INT */
     , (3112, 93, 1044) /* PHYSICS_STATE_INT */
     , (3112, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3112, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3112, 13, True) /* ETHEREAL_BOOL */
     , (3112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3112, 19, True) /* ATTACKABLE_BOOL */
     , (3112, 22, True) /* INSCRIBABLE_BOOL */;


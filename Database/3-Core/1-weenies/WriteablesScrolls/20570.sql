/* Weenie - WriteablesScrolls - Scroll of Ignorance's Bliss (20570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20570, 'scrollmonsterunfamiliarity7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20570, 18, 20570, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20570, 1, 'Scroll of Ignorance''s Bliss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20570, 8, 100676448) /* ICON_DID */
     , (20570, 1, 33554826) /* SETUP_DID */
     , (20570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20570, 28, 2290) /* SPELL_DID - MonsterUnfamiliarityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20570, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20570, 1, 8192) /* ITEM_TYPE_INT */
     , (20570, 5, 30) /* ENCUMB_VAL_INT */
     , (20570, 16, 8) /* ITEM_USEABLE_INT */
     , (20570, 19, 2000) /* VALUE_INT */
     , (20570, 93, 1044) /* PHYSICS_STATE_INT */
     , (20570, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20570, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20570, 13, True) /* ETHEREAL_BOOL */
     , (20570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20570, 19, True) /* ATTACKABLE_BOOL */
     , (20570, 22, True) /* INSCRIBABLE_BOOL */;


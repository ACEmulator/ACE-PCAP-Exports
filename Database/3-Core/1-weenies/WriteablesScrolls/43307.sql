/* Weenie - WriteablesScrolls - Scroll of Nether Bolt VI (43307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43307, 'ace43307-scrollofnetherboltvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43307, 18, 43307, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43307, 1, 'Scroll of Nether Bolt VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43307, 8, 100691569) /* ICON_DID */
     , (43307, 1, 33554826) /* SETUP_DID */
     , (43307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43307, 28, 5354) /* SPELL_DID - netherbolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43307, 1, 8192) /* ITEM_TYPE_INT */
     , (43307, 5, 30) /* ENCUMB_VAL_INT */
     , (43307, 16, 8) /* ITEM_USEABLE_INT */
     , (43307, 19, 1000) /* VALUE_INT */
     , (43307, 93, 1044) /* PHYSICS_STATE_INT */
     , (43307, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43307, 13, True) /* ETHEREAL_BOOL */
     , (43307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43307, 19, True) /* ATTACKABLE_BOOL */
     , (43307, 22, True) /* INSCRIBABLE_BOOL */;


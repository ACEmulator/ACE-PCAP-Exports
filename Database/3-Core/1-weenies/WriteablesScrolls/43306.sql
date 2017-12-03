/* Weenie - WriteablesScrolls - Scroll of Nether Bolt V (43306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43306, 'ace43306-scrollofnetherboltv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43306, 18, 43306, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43306, 1, 'Scroll of Nether Bolt V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43306, 8, 100691569) /* ICON_DID */
     , (43306, 1, 33554826) /* SETUP_DID */
     , (43306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43306, 28, 5353) /* SPELL_DID - netherbolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43306, 1, 8192) /* ITEM_TYPE_INT */
     , (43306, 5, 30) /* ENCUMB_VAL_INT */
     , (43306, 16, 8) /* ITEM_USEABLE_INT */
     , (43306, 19, 200) /* VALUE_INT */
     , (43306, 93, 1044) /* PHYSICS_STATE_INT */
     , (43306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43306, 13, True) /* ETHEREAL_BOOL */
     , (43306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43306, 19, True) /* ATTACKABLE_BOOL */
     , (43306, 22, True) /* INSCRIBABLE_BOOL */;


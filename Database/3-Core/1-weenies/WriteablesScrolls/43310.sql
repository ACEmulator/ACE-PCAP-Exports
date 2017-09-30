/* Weenie - WriteablesScrolls - Scroll of Nether Bolt (43310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43310, 'ace43310-scrollofnetherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43310, 18, 43310, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43310, 1, 'Scroll of Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43310, 8, 100691569) /* ICON_DID */
     , (43310, 1, 33554826) /* SETUP_DID */
     , (43310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43310, 28, 5349) /* SPELL_DID - netherbolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43310, 1, 8192) /* ITEM_TYPE_INT */
     , (43310, 5, 30) /* ENCUMB_VAL_INT */
     , (43310, 16, 8) /* ITEM_USEABLE_INT */
     , (43310, 19, 1) /* VALUE_INT */
     , (43310, 93, 1044) /* PHYSICS_STATE_INT */
     , (43310, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43310, 13, True) /* ETHEREAL_BOOL */
     , (43310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43310, 19, True) /* ATTACKABLE_BOOL */
     , (43310, 22, True) /* INSCRIBABLE_BOOL */;


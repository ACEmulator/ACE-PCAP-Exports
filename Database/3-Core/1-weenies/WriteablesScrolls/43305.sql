/* Weenie - WriteablesScrolls - Scroll of Nether Bolt IV (43305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43305, 'ace43305-scrollofnetherboltiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43305, 18, 43305, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43305, 1, 'Scroll of Nether Bolt IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43305, 8, 100691569) /* ICON_DID */
     , (43305, 1, 33554826) /* SETUP_DID */
     , (43305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43305, 28, 5352) /* SPELL_DID - netherbolt4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43305, 1, 8192) /* ITEM_TYPE_INT */
     , (43305, 5, 30) /* ENCUMB_VAL_INT */
     , (43305, 16, 8) /* ITEM_USEABLE_INT */
     , (43305, 19, 100) /* VALUE_INT */
     , (43305, 93, 1044) /* PHYSICS_STATE_INT */
     , (43305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43305, 13, True) /* ETHEREAL_BOOL */
     , (43305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43305, 19, True) /* ATTACKABLE_BOOL */
     , (43305, 22, True) /* INSCRIBABLE_BOOL */;


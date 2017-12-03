/* Weenie - WriteablesScrolls - Scroll of Nether Arc VII (43300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43300, 'ace43300-scrollofnetherarcvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43300, 18, 43300, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43300, 1, 'Scroll of Nether Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43300, 8, 100691569) /* ICON_DID */
     , (43300, 1, 33554826) /* SETUP_DID */
     , (43300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43300, 28, 5367) /* SPELL_DID - NetherArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43300, 1, 8192) /* ITEM_TYPE_INT */
     , (43300, 5, 30) /* ENCUMB_VAL_INT */
     , (43300, 16, 8) /* ITEM_USEABLE_INT */
     , (43300, 19, 2000) /* VALUE_INT */
     , (43300, 93, 1044) /* PHYSICS_STATE_INT */
     , (43300, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43300, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43300, 13, True) /* ETHEREAL_BOOL */
     , (43300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43300, 19, True) /* ATTACKABLE_BOOL */
     , (43300, 22, True) /* INSCRIBABLE_BOOL */;


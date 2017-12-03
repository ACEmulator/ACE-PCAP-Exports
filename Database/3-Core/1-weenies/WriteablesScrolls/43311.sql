/* Weenie - WriteablesScrolls - Scroll of Nether Streak II (43311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43311, 'ace43311-scrollofnetherstreakii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43311, 18, 43311, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43311, 1, 'Scroll of Nether Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43311, 8, 100691569) /* ICON_DID */
     , (43311, 1, 33554826) /* SETUP_DID */
     , (43311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43311, 28, 5358) /* SPELL_DID - netherstreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43311, 1, 8192) /* ITEM_TYPE_INT */
     , (43311, 5, 30) /* ENCUMB_VAL_INT */
     , (43311, 16, 8) /* ITEM_USEABLE_INT */
     , (43311, 19, 5) /* VALUE_INT */
     , (43311, 93, 1044) /* PHYSICS_STATE_INT */
     , (43311, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43311, 13, True) /* ETHEREAL_BOOL */
     , (43311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43311, 19, True) /* ATTACKABLE_BOOL */
     , (43311, 22, True) /* INSCRIBABLE_BOOL */;


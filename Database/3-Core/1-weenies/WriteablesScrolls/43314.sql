/* Weenie - WriteablesScrolls - Scroll of Nether Streak V (43314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43314, 'ace43314-scrollofnetherstreakv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43314, 18, 43314, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43314, 1, 'Scroll of Nether Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43314, 8, 100691569) /* ICON_DID */
     , (43314, 1, 33554826) /* SETUP_DID */
     , (43314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43314, 28, 5345) /* SPELL_DID - netherstreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43314, 1, 8192) /* ITEM_TYPE_INT */
     , (43314, 5, 30) /* ENCUMB_VAL_INT */
     , (43314, 16, 8) /* ITEM_USEABLE_INT */
     , (43314, 19, 200) /* VALUE_INT */
     , (43314, 93, 1044) /* PHYSICS_STATE_INT */
     , (43314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43314, 13, True) /* ETHEREAL_BOOL */
     , (43314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43314, 19, True) /* ATTACKABLE_BOOL */
     , (43314, 22, True) /* INSCRIBABLE_BOOL */;


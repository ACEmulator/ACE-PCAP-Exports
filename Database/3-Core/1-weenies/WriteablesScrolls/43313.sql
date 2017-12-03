/* Weenie - WriteablesScrolls - Scroll of Nether Streak IV (43313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43313, 'ace43313-scrollofnetherstreakiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43313, 18, 43313, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43313, 1, 'Scroll of Nether Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43313, 8, 100691569) /* ICON_DID */
     , (43313, 1, 33554826) /* SETUP_DID */
     , (43313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43313, 28, 5360) /* SPELL_DID - netherstreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43313, 1, 8192) /* ITEM_TYPE_INT */
     , (43313, 5, 30) /* ENCUMB_VAL_INT */
     , (43313, 16, 8) /* ITEM_USEABLE_INT */
     , (43313, 19, 100) /* VALUE_INT */
     , (43313, 93, 1044) /* PHYSICS_STATE_INT */
     , (43313, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43313, 13, True) /* ETHEREAL_BOOL */
     , (43313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43313, 19, True) /* ATTACKABLE_BOOL */
     , (43313, 22, True) /* INSCRIBABLE_BOOL */;


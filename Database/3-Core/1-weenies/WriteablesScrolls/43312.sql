/* Weenie - WriteablesScrolls - Scroll of Nether Streak III (43312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43312, 'ace43312-scrollofnetherstreakiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43312, 18, 43312, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43312, 1, 'Scroll of Nether Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43312, 8, 100691569) /* ICON_DID */
     , (43312, 1, 33554826) /* SETUP_DID */
     , (43312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43312, 28, 5359) /* SPELL_DID - netherstreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43312, 1, 8192) /* ITEM_TYPE_INT */
     , (43312, 5, 30) /* ENCUMB_VAL_INT */
     , (43312, 16, 8) /* ITEM_USEABLE_INT */
     , (43312, 19, 20) /* VALUE_INT */
     , (43312, 93, 1044) /* PHYSICS_STATE_INT */
     , (43312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43312, 13, True) /* ETHEREAL_BOOL */
     , (43312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43312, 19, True) /* ATTACKABLE_BOOL */
     , (43312, 22, True) /* INSCRIBABLE_BOOL */;


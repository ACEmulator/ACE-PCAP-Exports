/* Weenie - WriteablesScrolls - Scroll of Weakening Curse IV (43341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43341, 'ace43341-scrollofweakeningcurseiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43341, 18, 43341, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43341, 1, 'Scroll of Weakening Curse IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43341, 8, 100691574) /* ICON_DID */
     , (43341, 1, 33554826) /* SETUP_DID */
     , (43341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43341, 28, 5382) /* SPELL_DID - CurseWeakness4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43341, 1, 8192) /* ITEM_TYPE_INT */
     , (43341, 5, 30) /* ENCUMB_VAL_INT */
     , (43341, 16, 8) /* ITEM_USEABLE_INT */
     , (43341, 19, 100) /* VALUE_INT */
     , (43341, 93, 1044) /* PHYSICS_STATE_INT */
     , (43341, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43341, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43341, 13, True) /* ETHEREAL_BOOL */
     , (43341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43341, 19, True) /* ATTACKABLE_BOOL */
     , (43341, 22, True) /* INSCRIBABLE_BOOL */;


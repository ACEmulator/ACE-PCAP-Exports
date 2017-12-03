/* Weenie - WriteablesScrolls - Scroll of Weakening Curse VI (43343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43343, 'ace43343-scrollofweakeningcursevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43343, 18, 43343, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43343, 1, 'Scroll of Weakening Curse VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43343, 8, 100691574) /* ICON_DID */
     , (43343, 1, 33554826) /* SETUP_DID */
     , (43343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43343, 28, 5384) /* SPELL_DID - CurseWeakness6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43343, 1, 8192) /* ITEM_TYPE_INT */
     , (43343, 5, 30) /* ENCUMB_VAL_INT */
     , (43343, 16, 8) /* ITEM_USEABLE_INT */
     , (43343, 19, 1000) /* VALUE_INT */
     , (43343, 93, 1044) /* PHYSICS_STATE_INT */
     , (43343, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43343, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43343, 13, True) /* ETHEREAL_BOOL */
     , (43343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43343, 19, True) /* ATTACKABLE_BOOL */
     , (43343, 22, True) /* INSCRIBABLE_BOOL */;


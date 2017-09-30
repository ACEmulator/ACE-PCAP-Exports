/* Weenie - WriteablesScrolls - Scroll of Quickness Other (1780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1780, 'scrollquicknessother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1780, 18, 1780, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1780, 1, 'Scroll of Quickness Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1780, 8, 100676469) /* ICON_DID */
     , (1780, 1, 33554826) /* SETUP_DID */
     , (1780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1780, 28, 1403) /* SPELL_DID - QuicknessOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1780, 1, 8192) /* ITEM_TYPE_INT */
     , (1780, 5, 30) /* ENCUMB_VAL_INT */
     , (1780, 16, 8) /* ITEM_USEABLE_INT */
     , (1780, 19, 1) /* VALUE_INT */
     , (1780, 93, 1044) /* PHYSICS_STATE_INT */
     , (1780, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1780, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1780, 13, True) /* ETHEREAL_BOOL */
     , (1780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1780, 19, True) /* ATTACKABLE_BOOL */
     , (1780, 22, True) /* INSCRIBABLE_BOOL */;


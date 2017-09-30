/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity III (21111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21111, 'scrollstaminabolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21111, 18, 21111, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21111, 1, 'Scroll of Martyr''s Tenacity III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21111, 8, 100676936) /* ICON_DID */
     , (21111, 1, 33554826) /* SETUP_DID */
     , (21111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21111, 28, 2769) /* SPELL_DID - StaminaBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21111, 1, 8192) /* ITEM_TYPE_INT */
     , (21111, 5, 30) /* ENCUMB_VAL_INT */
     , (21111, 16, 8) /* ITEM_USEABLE_INT */
     , (21111, 19, 20) /* VALUE_INT */
     , (21111, 93, 1044) /* PHYSICS_STATE_INT */
     , (21111, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21111, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21111, 13, True) /* ETHEREAL_BOOL */
     , (21111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21111, 19, True) /* ATTACKABLE_BOOL */
     , (21111, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity V (21113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21113, 'scrollstaminabolt5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21113, 18, 21113, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21113, 1, 'Scroll of Martyr''s Tenacity V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21113, 8, 100676936) /* ICON_DID */
     , (21113, 1, 33554826) /* SETUP_DID */
     , (21113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21113, 28, 2771) /* SPELL_DID - StaminaBolt5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21113, 1, 8192) /* ITEM_TYPE_INT */
     , (21113, 5, 30) /* ENCUMB_VAL_INT */
     , (21113, 16, 8) /* ITEM_USEABLE_INT */
     , (21113, 19, 200) /* VALUE_INT */
     , (21113, 93, 1044) /* PHYSICS_STATE_INT */
     , (21113, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21113, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21113, 13, True) /* ETHEREAL_BOOL */
     , (21113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21113, 19, True) /* ATTACKABLE_BOOL */
     , (21113, 22, True) /* INSCRIBABLE_BOOL */;


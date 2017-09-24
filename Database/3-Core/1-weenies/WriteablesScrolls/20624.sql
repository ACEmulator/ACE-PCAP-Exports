/* Weenie - WriteablesScrolls - Scroll of Summon Secondary Portal III (20624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20624, 'scrollsummonsecondportal3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20624, 18, 20624, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20624, 1, 'Scroll of Summon Secondary Portal III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20624, 8, 100676673) /* ICON_DID */
     , (20624, 1, 33554826) /* SETUP_DID */
     , (20624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20624, 28, 2650) /* SPELL_DID - SummonSecondPortal3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20624, 1, 8192) /* ITEM_TYPE_INT */
     , (20624, 5, 30) /* ENCUMB_VAL_INT */
     , (20624, 16, 8) /* ITEM_USEABLE_INT */
     , (20624, 19, 1000) /* VALUE_INT */
     , (20624, 93, 1044) /* PHYSICS_STATE_INT */
     , (20624, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20624, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20624, 13, True) /* ETHEREAL_BOOL */
     , (20624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20624, 19, True) /* ATTACKABLE_BOOL */
     , (20624, 22, True) /* INSCRIBABLE_BOOL */;


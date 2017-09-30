/* Weenie - WriteablesScrolls - Aura of Heartseeker Other VI (46857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46857, 'ace46857-auraofheartseekerothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46857, 18, 46857, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46857, 1, 'Aura of Heartseeker Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46857, 8, 100676660) /* ICON_DID */
     , (46857, 1, 33554826) /* SETUP_DID */
     , (46857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46857, 28, 6012) /* SPELL_DID - heartseekerOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46857, 1, 8192) /* ITEM_TYPE_INT */
     , (46857, 5, 30) /* ENCUMB_VAL_INT */
     , (46857, 16, 8) /* ITEM_USEABLE_INT */
     , (46857, 19, 1000) /* VALUE_INT */
     , (46857, 93, 1044) /* PHYSICS_STATE_INT */
     , (46857, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46857, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46857, 13, True) /* ETHEREAL_BOOL */
     , (46857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46857, 19, True) /* ATTACKABLE_BOOL */
     , (46857, 22, True) /* INSCRIBABLE_BOOL */;


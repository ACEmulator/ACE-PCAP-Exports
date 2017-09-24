/* Weenie - WriteablesScrolls - Scroll of Destructive Curse (43320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43320, 'ace43320-scrollofdestructivecurse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43320, 18, 43320, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43320, 1, 'Scroll of Destructive Curse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43320, 8, 100691570) /* ICON_DID */
     , (43320, 1, 33554826) /* SETUP_DID */
     , (43320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43320, 28, 5339) /* SPELL_DID - CurseDestructionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43320, 1, 8192) /* ITEM_TYPE_INT */
     , (43320, 5, 30) /* ENCUMB_VAL_INT */
     , (43320, 16, 8) /* ITEM_USEABLE_INT */
     , (43320, 19, 1) /* VALUE_INT */
     , (43320, 93, 1044) /* PHYSICS_STATE_INT */
     , (43320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43320, 13, True) /* ETHEREAL_BOOL */
     , (43320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43320, 19, True) /* ATTACKABLE_BOOL */
     , (43320, 22, True) /* INSCRIBABLE_BOOL */;


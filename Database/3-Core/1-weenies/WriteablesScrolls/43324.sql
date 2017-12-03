/* Weenie - WriteablesScrolls - Scroll of Destructive Curse V (43324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43324, 'ace43324-scrollofdestructivecursev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43324, 18, 43324, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43324, 1, 'Scroll of Destructive Curse V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43324, 8, 100691570) /* ICON_DID */
     , (43324, 1, 33554826) /* SETUP_DID */
     , (43324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43324, 28, 5343) /* SPELL_DID - CurseDestructionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43324, 1, 8192) /* ITEM_TYPE_INT */
     , (43324, 5, 30) /* ENCUMB_VAL_INT */
     , (43324, 16, 8) /* ITEM_USEABLE_INT */
     , (43324, 19, 200) /* VALUE_INT */
     , (43324, 93, 1044) /* PHYSICS_STATE_INT */
     , (43324, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43324, 13, True) /* ETHEREAL_BOOL */
     , (43324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43324, 19, True) /* ATTACKABLE_BOOL */
     , (43324, 22, True) /* INSCRIBABLE_BOOL */;


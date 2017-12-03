/* Weenie - WriteablesScrolls - Scroll of Destructive Curse III (43322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43322, 'ace43322-scrollofdestructivecurseiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43322, 18, 43322, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43322, 1, 'Scroll of Destructive Curse III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43322, 8, 100691570) /* ICON_DID */
     , (43322, 1, 33554826) /* SETUP_DID */
     , (43322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43322, 28, 5341) /* SPELL_DID - CurseDestructionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43322, 1, 8192) /* ITEM_TYPE_INT */
     , (43322, 5, 30) /* ENCUMB_VAL_INT */
     , (43322, 16, 8) /* ITEM_USEABLE_INT */
     , (43322, 19, 20) /* VALUE_INT */
     , (43322, 93, 1044) /* PHYSICS_STATE_INT */
     , (43322, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43322, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43322, 13, True) /* ETHEREAL_BOOL */
     , (43322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43322, 19, True) /* ATTACKABLE_BOOL */
     , (43322, 22, True) /* INSCRIBABLE_BOOL */;


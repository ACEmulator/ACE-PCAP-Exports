/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Self IV (3070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3070, 'scrollpierceprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3070, 18, 3070, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3070, 1, 'Scroll of Piercing Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3070, 8, 100676953) /* ICON_DID */
     , (3070, 1, 33554826) /* SETUP_DID */
     , (3070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3070, 28, 1136) /* SPELL_DID - PiercingProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3070, 1, 8192) /* ITEM_TYPE_INT */
     , (3070, 5, 30) /* ENCUMB_VAL_INT */
     , (3070, 16, 8) /* ITEM_USEABLE_INT */
     , (3070, 19, 100) /* VALUE_INT */
     , (3070, 93, 1044) /* PHYSICS_STATE_INT */
     , (3070, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3070, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3070, 13, True) /* ETHEREAL_BOOL */
     , (3070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3070, 19, True) /* ATTACKABLE_BOOL */
     , (3070, 22, True) /* INSCRIBABLE_BOOL */;


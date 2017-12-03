/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self III (3009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3009, 'scrollbludgeonprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3009, 18, 3009, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3009, 1, 'Scroll of Bludgeon Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3009, 8, 100676952) /* ICON_DID */
     , (3009, 1, 33554826) /* SETUP_DID */
     , (3009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3009, 28, 1020) /* SPELL_DID - BludgeonProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3009, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3009, 1, 8192) /* ITEM_TYPE_INT */
     , (3009, 5, 30) /* ENCUMB_VAL_INT */
     , (3009, 16, 8) /* ITEM_USEABLE_INT */
     , (3009, 19, 20) /* VALUE_INT */
     , (3009, 93, 1044) /* PHYSICS_STATE_INT */
     , (3009, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3009, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3009, 13, True) /* ETHEREAL_BOOL */
     , (3009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3009, 19, True) /* ATTACKABLE_BOOL */
     , (3009, 22, True) /* INSCRIBABLE_BOOL */;


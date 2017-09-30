/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self IV (3010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3010, 'scrollbludgeonprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3010, 18, 3010, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3010, 1, 'Scroll of Bludgeon Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3010, 8, 100676952) /* ICON_DID */
     , (3010, 1, 33554826) /* SETUP_DID */
     , (3010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3010, 28, 1021) /* SPELL_DID - BludgeonProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3010, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3010, 1, 8192) /* ITEM_TYPE_INT */
     , (3010, 5, 30) /* ENCUMB_VAL_INT */
     , (3010, 16, 8) /* ITEM_USEABLE_INT */
     , (3010, 19, 100) /* VALUE_INT */
     , (3010, 93, 1044) /* PHYSICS_STATE_INT */
     , (3010, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3010, 13, True) /* ETHEREAL_BOOL */
     , (3010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3010, 19, True) /* ATTACKABLE_BOOL */
     , (3010, 22, True) /* INSCRIBABLE_BOOL */;


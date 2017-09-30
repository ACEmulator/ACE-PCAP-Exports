/* Weenie - WriteablesScrolls - Scroll of Cold Protection Self V (3026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3026, 'scrollcoldprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3026, 18, 3026, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3026, 1, 'Scroll of Cold Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3026, 8, 100676950) /* ICON_DID */
     , (3026, 1, 33554826) /* SETUP_DID */
     , (3026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3026, 28, 1034) /* SPELL_DID - ColdProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3026, 1, 8192) /* ITEM_TYPE_INT */
     , (3026, 5, 30) /* ENCUMB_VAL_INT */
     , (3026, 16, 8) /* ITEM_USEABLE_INT */
     , (3026, 19, 200) /* VALUE_INT */
     , (3026, 93, 1044) /* PHYSICS_STATE_INT */
     , (3026, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3026, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3026, 13, True) /* ETHEREAL_BOOL */
     , (3026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3026, 19, True) /* ATTACKABLE_BOOL */
     , (3026, 22, True) /* INSCRIBABLE_BOOL */;


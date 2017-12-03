/* Weenie - WriteablesScrolls - Scroll of Blessing of the Mace Turner (20472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20472, 'scrollbludgeonprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20472, 18, 20472, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20472, 1, 'Scroll of Blessing of the Mace Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20472, 8, 100676952) /* ICON_DID */
     , (20472, 1, 33554826) /* SETUP_DID */
     , (20472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20472, 28, 2153) /* SPELL_DID - BludgeonProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20472, 1, 8192) /* ITEM_TYPE_INT */
     , (20472, 5, 30) /* ENCUMB_VAL_INT */
     , (20472, 16, 8) /* ITEM_USEABLE_INT */
     , (20472, 19, 2000) /* VALUE_INT */
     , (20472, 93, 1044) /* PHYSICS_STATE_INT */
     , (20472, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20472, 13, True) /* ETHEREAL_BOOL */
     , (20472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20472, 19, True) /* ATTACKABLE_BOOL */
     , (20472, 22, True) /* INSCRIBABLE_BOOL */;


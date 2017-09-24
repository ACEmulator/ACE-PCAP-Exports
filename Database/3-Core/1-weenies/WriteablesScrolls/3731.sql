/* Weenie - WriteablesScrolls - Scroll of Infuse Health II (3731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3731, 'scrollinfusehealth2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3731, 18, 3731, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3731, 1, 'Scroll of Infuse Health II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3731, 8, 100676931) /* ICON_DID */
     , (3731, 1, 33554826) /* SETUP_DID */
     , (3731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3731, 28, 1226) /* SPELL_DID - InfuseHealth2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3731, 1, 8192) /* ITEM_TYPE_INT */
     , (3731, 5, 30) /* ENCUMB_VAL_INT */
     , (3731, 16, 8) /* ITEM_USEABLE_INT */
     , (3731, 19, 5) /* VALUE_INT */
     , (3731, 93, 1044) /* PHYSICS_STATE_INT */
     , (3731, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3731, 13, True) /* ETHEREAL_BOOL */
     , (3731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3731, 19, True) /* ATTACKABLE_BOOL */
     , (3731, 22, True) /* INSCRIBABLE_BOOL */;

